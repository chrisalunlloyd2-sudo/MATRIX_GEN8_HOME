.class public final Lcom/inspiredandroid/kai/tools/SshConfigureHostToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "TOOL_DESCRIPTION",
        "",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TOOL_DESCRIPTION:Ljava/lang/String; = "Register a named SSH host alias in the Linux sandbox so subsequent execute_shell_command calls can run `ssh <alias>` instead of repeating user/host/port/identity flags every time.\n\nWhat this writes inside the sandbox:\n- ~/.ssh/config: a Host block for the alias. Calling again with the same alias replaces the previous block (idempotent).\n- Defaults block at the top of the config on first use: ServerAliveInterval + ServerAliveCountMax (keep idle TCP connections alive through NAT) and StrictHostKeyChecking=accept-new (auto-accept new host keys into ~/.ssh/known_hosts on first connect, but still reject changed keys \u2014 sane TOFU without an interactive prompt this shell can\'t answer).\n- Optionally appends a line to ~/.ssh/known_hosts to skip the first-connect TOFU step entirely.\n\nThis tool does NOT create or upload private keys. To make a key usable, the user must place it under ~/.ssh in the sandbox separately. Be aware that any key text passed through chat (including via execute_shell_command\'s `cat > ~/.ssh/id_x <<EOF ...`) goes to the model provider in cleartext \u2014 ask the user before doing that.\n\nPassword-only remotes: openssh inside this sandbox can\'t field interactive password prompts on its own (no PTY; ssh reads from /dev/tty, not stdin, so heredoc fallback does not work). Install sshpass once (`apk add sshpass` via execute_shell_command) and invoke as `sshpass -p \'<password>\' ssh <alias> \'<remote-cmd>\'`, or `sshpass -f <file> ssh <alias>` to keep the password out of the command line. sshpass fakes a PTY internally, which is the only path that actually delivers a password.\n\nConnection persistence (\"held connections\") is NOT available \u2014 openssh\'s ControlMaster multiplexing requires the link() syscall to create its control socket, and Android blocks link() for app processes regardless of file ownership. Each ssh call does a full handshake. Don\'t fight this; don\'t try to seed your own ControlPath.\n\nAfter configuring, drive ssh from execute_shell_command:\n- `ssh myalias \'remote cmd\'`\n- `scp file myalias:`\n- `sftp myalias`\nAuth, port, identity all come from the config block \u2014 no flags needed. ALWAYS invoke by the alias, never `user@hostname`; bypassing the alias bypasses every setting this tool just wrote."
