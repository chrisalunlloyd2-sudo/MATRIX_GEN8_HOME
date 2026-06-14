.class public final Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools;->setupEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/EmailStore;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 11
    .line 12
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v3, "string"

    .line 18
    .line 19
    const-string v4, "The email address to connect"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljy2;

    .line 27
    .line 28
    const-string v4, "email"

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v6, "string"

    .line 39
    .line 40
    const-string v7, "The password or app-specific password"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljy2;

    .line 48
    .line 49
    const-string v2, "password"

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v7, "string"

    .line 60
    .line 61
    const-string v8, "IMAP server hostname (auto-detected if omitted)"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljy2;

    .line 69
    .line 70
    const-string v2, "imap_host"

    .line 71
    .line 72
    invoke-direct {v5, v2, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-string v8, "integer"

    .line 81
    .line 82
    const-string v9, "IMAP port (default 993)"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v7 .. v13}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljy2;

    .line 90
    .line 91
    const-string v2, "imap_port"

    .line 92
    .line 93
    invoke-direct {v6, v2, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const-string v9, "string"

    .line 102
    .line 103
    const-string v10, "SMTP server hostname (auto-detected if omitted)"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v8 .. v14}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljy2;

    .line 111
    .line 112
    const-string v2, "smtp_host"

    .line 113
    .line 114
    invoke-direct {v7, v2, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v10, "integer"

    .line 123
    .line 124
    const-string v11, "SMTP port (default 587)"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljy2;

    .line 132
    .line 133
    const-string v2, "smtp_port"

    .line 134
    .line 135
    invoke-direct {v8, v2, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 139
    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v11, "string"

    .line 145
    .line 146
    const-string v12, "Display name for outgoing emails"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljy2;

    .line 154
    .line 155
    const-string v2, "display_name"

    .line 156
    .line 157
    invoke-direct {v9, v2, v10}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array/range {v3 .. v9}, [Ljy2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "setup_email"

    .line 169
    .line 170
    const-string v4, "Connect an email account for reading and sending. Auto-detects server settings for Gmail, Outlook, Yahoo, iCloud, etc. For Gmail, guide the user to create an App Password at myaccount.google.com > Security > 2-Step Verification > App passwords. For iCloud, guide them to appleid.apple.com > Sign-In and Security > App-Specific Passwords."

    .line 171
    .line 172
    invoke-direct {v1, v3, v4, v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Login failed. Check your password."

    .line 8
    .line 9
    instance-of v4, v2, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 36
    .line 37
    const-string v6, "smtp_host"

    .line 38
    .line 39
    const-string v7, "imap_host"

    .line 40
    .line 41
    const-string v8, "email"

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const-string v13, ""

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const-string v15, "error"

    .line 48
    .line 49
    const-string v9, "success"

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const-string v10, " Note: "

    .line 54
    .line 55
    sget-object v11, Leh0;->a:Leh0;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eq v5, v14, :cond_5

    .line 60
    .line 61
    if-eq v5, v12, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v5, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v5, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne v5, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 95
    .line 96
    iget-object v11, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/Map;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v28, v7

    .line 118
    .line 119
    move-object/from16 v23, v8

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v21, v13

    .line 124
    .line 125
    move-object/from16 v20, v15

    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    :goto_1
    move-object/from16 v20, v15

    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v17

    .line 144
    :cond_2
    iget-boolean v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->Z$0:Z

    .line 145
    .line 146
    iget v3, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 147
    .line 148
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 149
    .line 150
    iget-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 153
    .line 154
    iget-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 161
    .line 162
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/Map;

    .line 199
    .line 200
    :try_start_1
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    move-object/from16 v28, v7

    .line 206
    .line 207
    move-object/from16 v23, v8

    .line 208
    .line 209
    move-object/from16 v21, v13

    .line 210
    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    move-object/from16 v8, v20

    .line 218
    .line 219
    move v7, v5

    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    move-object v15, v0

    .line 225
    move v5, v3

    .line 226
    move-object v0, v12

    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    move-object/from16 v21, v13

    .line 233
    .line 234
    move-object/from16 v20, v15

    .line 235
    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_3
    iget-boolean v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->Z$0:Z

    .line 243
    .line 244
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 245
    .line 246
    iget v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 247
    .line 248
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 251
    .line 252
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    move/from16 v18, v1

    .line 257
    .line 258
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 267
    .line 268
    move-object/from16 v20, v1

    .line 269
    .line 270
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/Map;

    .line 291
    .line 292
    :try_start_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    move-object/from16 v33, p1

    .line 296
    .line 297
    move/from16 v36, v5

    .line 298
    .line 299
    move-object/from16 v28, v7

    .line 300
    .line 301
    move/from16 v34, v12

    .line 302
    .line 303
    move-object/from16 v35, v14

    .line 304
    .line 305
    move/from16 v1, v18

    .line 306
    .line 307
    move-object/from16 v14, v20

    .line 308
    .line 309
    move-object/from16 v32, v21

    .line 310
    .line 311
    move-object/from16 v5, v22

    .line 312
    .line 313
    move-object/from16 v31, v23

    .line 314
    .line 315
    move-object/from16 v22, v6

    .line 316
    .line 317
    move-object/from16 v23, v8

    .line 318
    .line 319
    move-object/from16 v21, v13

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    move-object/from16 v21, v13

    .line 329
    .line 330
    move-object/from16 v5, v20

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_4
    iget v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 335
    .line 336
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 337
    .line 338
    iget-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 341
    .line 342
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v14, Ljava/lang/String;

    .line 345
    .line 346
    move/from16 v20, v1

    .line 347
    .line 348
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 p1, v1

    .line 353
    .line 354
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v22, v1

    .line 365
    .line 366
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v23, v1

    .line 371
    .line 372
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/Map;

    .line 381
    .line 382
    :try_start_3
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    .line 384
    .line 385
    move-object v0, v6

    .line 386
    move v6, v5

    .line 387
    move-object/from16 v5, v23

    .line 388
    .line 389
    move-object/from16 v23, v8

    .line 390
    .line 391
    move-object v8, v12

    .line 392
    move-object/from16 v12, v22

    .line 393
    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    move-object/from16 v28, v7

    .line 397
    .line 398
    move-object v7, v14

    .line 399
    move/from16 v0, v20

    .line 400
    .line 401
    move-object/from16 v14, v21

    .line 402
    .line 403
    move-object/from16 v1, v24

    .line 404
    .line 405
    move-object/from16 v21, v13

    .line 406
    .line 407
    move-object/from16 v13, p1

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :catch_3
    move-exception v0

    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move-object/from16 v5, v21

    .line 417
    .line 418
    move-object/from16 v21, v13

    .line 419
    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_5
    iget v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 423
    .line 424
    iget v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 425
    .line 426
    iget-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v14, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 429
    .line 430
    iget-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v21, v1

    .line 435
    .line 436
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 p1, v1

    .line 441
    .line 442
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 445
    .line 446
    move-object/from16 v22, v1

    .line 447
    .line 448
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v23, v1

    .line 453
    .line 454
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v24, v1

    .line 459
    .line 460
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v25, v1

    .line 465
    .line 466
    iget-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/Map;

    .line 469
    .line 470
    :try_start_4
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 471
    .line 472
    .line 473
    move-object/from16 v28, v7

    .line 474
    .line 475
    move-object v7, v12

    .line 476
    move-object/from16 v2, v17

    .line 477
    .line 478
    move/from16 v0, v21

    .line 479
    .line 480
    move-object/from16 v12, v23

    .line 481
    .line 482
    move-object/from16 v1, v25

    .line 483
    .line 484
    move-object/from16 v23, v8

    .line 485
    .line 486
    move-object/from16 v21, v13

    .line 487
    .line 488
    move-object v8, v14

    .line 489
    move-object/from16 v14, v22

    .line 490
    .line 491
    move-object/from16 v13, p1

    .line 492
    .line 493
    move-object/from16 v22, v6

    .line 494
    .line 495
    move v6, v5

    .line 496
    move-object/from16 v5, v24

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :catch_4
    move-exception v0

    .line 501
    move-object/from16 v18, v10

    .line 502
    .line 503
    move-object/from16 v21, v13

    .line 504
    .line 505
    move-object/from16 v20, v15

    .line 506
    .line 507
    move-object/from16 v5, v22

    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_6
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_8

    .line 525
    .line 526
    :cond_7
    move-object v3, v15

    .line 527
    goto/16 :goto_18

    .line 528
    .line 529
    :cond_8
    const-string v5, "password"

    .line 530
    .line 531
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-eqz v5, :cond_9

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v5, :cond_a

    .line 542
    .line 543
    :cond_9
    move-object v3, v15

    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_a
    const-string v12, "display_name"

    .line 547
    .line 548
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-eqz v12, :cond_b

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    if-nez v12, :cond_c

    .line 559
    .line 560
    :cond_b
    move-object v12, v13

    .line 561
    :cond_c
    sget-object v14, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->INSTANCE:Lcom/inspiredandroid/kai/email/ServerAutoDetect;

    .line 562
    .line 563
    invoke-virtual {v14, v2}, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->detect(Ljava/lang/String;)Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v21

    .line 571
    if-eqz v21, :cond_e

    .line 572
    .line 573
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    if-nez v21, :cond_d

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_d
    :goto_2
    move-object/from16 v23, v21

    .line 581
    .line 582
    move-object/from16 v21, v13

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_e
    :goto_3
    if-eqz v14, :cond_21

    .line 586
    .line 587
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getImapHost()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    goto :goto_2

    .line 592
    :goto_4
    const-string v13, "imap_port"

    .line 593
    .line 594
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    move-object/from16 v28, v7

    .line 599
    .line 600
    instance-of v7, v13, Ljava/lang/Number;

    .line 601
    .line 602
    if-eqz v7, :cond_f

    .line 603
    .line 604
    move-object v7, v13

    .line 605
    check-cast v7, Ljava/lang/Number;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_f
    move-object/from16 v7, v17

    .line 609
    .line 610
    :goto_5
    if-eqz v7, :cond_10

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    :goto_6
    move/from16 v24, v7

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    if-eqz v14, :cond_11

    .line 620
    .line 621
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getImapPort()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    goto :goto_6

    .line 626
    :cond_11
    const/16 v7, 0x3e1

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_12

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v7, :cond_13

    .line 640
    .line 641
    :cond_12
    if-eqz v14, :cond_20

    .line 642
    .line 643
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getSmtpHost()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_13
    const-string v13, "smtp_port"

    .line 648
    .line 649
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    instance-of v13, v1, Ljava/lang/Number;

    .line 654
    .line 655
    if-eqz v13, :cond_14

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Number;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_14
    move-object/from16 v1, v17

    .line 661
    .line 662
    :goto_8
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_9

    .line 669
    :cond_15
    if-eqz v14, :cond_16

    .line 670
    .line 671
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getSmtpPort()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_9

    .line 676
    :cond_16
    const/16 v1, 0x24b

    .line 677
    .line 678
    :goto_9
    new-instance v22, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 679
    .line 680
    const/16 v26, 0x4

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    invoke-direct/range {v22 .. v27}, Lcom/inspiredandroid/kai/email/ImapClient;-><init>(Ljava/lang/String;IZILui0;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v13, v23

    .line 690
    .line 691
    move-object/from16 v23, v8

    .line 692
    .line 693
    move-object/from16 v8, v22

    .line 694
    .line 695
    move-object/from16 v22, v6

    .line 696
    .line 697
    move/from16 v6, v24

    .line 698
    .line 699
    move-object/from16 v0, v17

    .line 700
    .line 701
    :try_start_5
    iput-object v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v13, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v7, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v8, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 716
    .line 717
    iput v6, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 718
    .line 719
    iput v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    iput v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 723
    .line 724
    invoke-virtual {v8, v4}, Lcom/inspiredandroid/kai/email/ImapClient;->connect(Lvf0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v11, :cond_17

    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :cond_17
    move v0, v1

    .line 733
    move-object v1, v2

    .line 734
    const/4 v2, 0x0

    .line 735
    :goto_a
    iput-object v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v13, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v7, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 750
    .line 751
    iput v6, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 752
    .line 753
    iput v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 754
    .line 755
    const/4 v2, 0x2

    .line 756
    iput v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 757
    .line 758
    invoke-virtual {v8, v1, v5, v4}, Lcom/inspiredandroid/kai/email/ImapClient;->login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-ne v2, v11, :cond_18

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_18
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 772
    move-object/from16 v20, v15

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    :try_start_6
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v12, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v13, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v7, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 791
    .line 792
    iput v6, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 793
    .line 794
    iput v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 795
    .line 796
    iput-boolean v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->Z$0:Z

    .line 797
    .line 798
    const/4 v15, 0x3

    .line 799
    iput v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 800
    .line 801
    invoke-virtual {v8, v4}, Lcom/inspiredandroid/kai/email/ImapClient;->logout(Lvf0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 805
    if-ne v8, v11, :cond_19

    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :cond_19
    move/from16 v36, v0

    .line 810
    .line 811
    move-object/from16 v31, v1

    .line 812
    .line 813
    move v1, v2

    .line 814
    move/from16 v34, v6

    .line 815
    .line 816
    move-object/from16 v35, v7

    .line 817
    .line 818
    move-object/from16 v32, v12

    .line 819
    .line 820
    move-object/from16 v33, v13

    .line 821
    .line 822
    :goto_c
    if-nez v1, :cond_1b

    .line 823
    .line 824
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 825
    .line 826
    :try_start_8
    new-instance v1, Ljy2;

    .line 827
    .line 828
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 829
    .line 830
    .line 831
    if-eqz v14, :cond_1a

    .line 832
    .line 833
    :try_start_9
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getNote()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 843
    goto :goto_f

    .line 844
    :catch_5
    move-exception v0

    .line 845
    :goto_d
    move-object/from16 v18, v10

    .line 846
    .line 847
    :goto_e
    move-object v5, v14

    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :cond_1a
    move-object/from16 v0, v21

    .line 851
    .line 852
    :goto_f
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 856
    :try_start_b
    new-instance v2, Ljy2;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 857
    .line 858
    move-object/from16 v3, v20

    .line 859
    .line 860
    :try_start_c
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    filled-new-array {v1, v2}, [Ljy2;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :catch_6
    move-exception v0

    .line 873
    :goto_10
    move-object/from16 v20, v3

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :catch_7
    move-exception v0

    .line 877
    move-object/from16 v3, v20

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :catch_8
    move-exception v0

    .line 881
    move-object/from16 v3, v20

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1b
    move-object/from16 v3, v20

    .line 885
    .line 886
    invoke-static {}, Lck2;->N()Lum4;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lum4;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v30

    .line 894
    new-instance v29, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 895
    .line 896
    if-eqz v14, :cond_1c

    .line 897
    .line 898
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getUseStartTls()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move/from16 v38, v0

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1c
    const/16 v38, 0x1

    .line 906
    .line 907
    :goto_11
    move-object/from16 v37, v31

    .line 908
    .line 909
    invoke-direct/range {v29 .. v38}, Lcom/inspiredandroid/kai/data/EmailAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 910
    .line 911
    .line 912
    move-object/from16 v12, v29

    .line 913
    .line 914
    move-object/from16 v8, v30

    .line 915
    .line 916
    move-object/from16 v2, v31

    .line 917
    .line 918
    move-object/from16 v13, v33

    .line 919
    .line 920
    move/from16 v6, v34

    .line 921
    .line 922
    move-object/from16 v7, v35

    .line 923
    .line 924
    move/from16 v0, v36

    .line 925
    .line 926
    move-object/from16 v15, p0

    .line 927
    .line 928
    move-object/from16 v20, v3

    .line 929
    .line 930
    :try_start_d
    iget-object v3, v15, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 931
    .line 932
    move-object/from16 v18, v10

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    :try_start_e
    iput-object v10, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v10, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v13, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v7, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v8, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v10, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 954
    .line 955
    iput v6, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 956
    .line 957
    iput v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 958
    .line 959
    iput-boolean v1, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->Z$0:Z

    .line 960
    .line 961
    const/4 v10, 0x4

    .line 962
    iput v10, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 963
    .line 964
    invoke-virtual {v3, v12, v4}, Lcom/inspiredandroid/kai/data/EmailStore;->addAccount(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 968
    if-ne v3, v11, :cond_1d

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_1d
    move-object v3, v5

    .line 972
    move v5, v0

    .line 973
    move-object v0, v8

    .line 974
    move-object v8, v2

    .line 975
    move v2, v1

    .line 976
    move-object v1, v3

    .line 977
    move-object v3, v7

    .line 978
    move v7, v6

    .line 979
    move-object v6, v14

    .line 980
    move-object v14, v3

    .line 981
    move-object v3, v13

    .line 982
    :goto_12
    :try_start_f
    iget-object v10, v15, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 983
    .line 984
    const/4 v15, 0x0

    .line 985
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v8, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v6, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v3, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v14, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v0, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v15, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v7, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$0:I

    .line 1006
    .line 1007
    iput v5, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->I$1:I

    .line 1008
    .line 1009
    iput-boolean v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->Z$0:Z

    .line 1010
    .line 1011
    const/4 v2, 0x5

    .line 1012
    iput v2, v4, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1$execute$1;->label:I

    .line 1013
    .line 1014
    invoke-virtual {v10, v0, v1, v4}, Lcom/inspiredandroid/kai/data/EmailStore;->setPassword(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1018
    if-ne v1, v11, :cond_1e

    .line 1019
    .line 1020
    :goto_13
    return-object v11

    .line 1021
    :cond_1e
    move-object v5, v6

    .line 1022
    move-object v11, v8

    .line 1023
    move-object v1, v14

    .line 1024
    :goto_14
    :try_start_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    new-instance v12, Ljy2;

    .line 1027
    .line 1028
    invoke-direct {v12, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v2, "account_id"

    .line 1032
    .line 1033
    new-instance v13, Ljy2;

    .line 1034
    .line 1035
    invoke-direct {v13, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Ljy2;

    .line 1039
    .line 1040
    move-object/from16 v0, v23

    .line 1041
    .line 1042
    invoke-direct {v14, v0, v11}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v15, Ljy2;

    .line 1046
    .line 1047
    move-object/from16 v0, v28

    .line 1048
    .line 1049
    invoke-direct {v15, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Ljy2;

    .line 1053
    .line 1054
    move-object/from16 v2, v22

    .line 1055
    .line 1056
    invoke-direct {v0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "message"

    .line 1060
    .line 1061
    const-string v2, "Email account connected successfully. You can now use check_email, read_email, reply_email, and search_email."

    .line 1062
    .line 1063
    new-instance v3, Ljy2;

    .line 1064
    .line 1065
    invoke-direct {v3, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v16, v0

    .line 1069
    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    filled-new-array/range {v12 .. v17}, [Ljy2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1080
    return-object v0

    .line 1081
    :catch_9
    move-exception v0

    .line 1082
    goto :goto_15

    .line 1083
    :catch_a
    move-exception v0

    .line 1084
    move-object v5, v6

    .line 1085
    goto :goto_15

    .line 1086
    :catch_b
    move-exception v0

    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :catch_c
    move-exception v0

    .line 1090
    move-object/from16 v18, v10

    .line 1091
    .line 1092
    move-object/from16 v20, v15

    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    new-instance v2, Ljy2;

    .line 1099
    .line 1100
    invoke-direct {v2, v9, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v5, :cond_1f

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;->getNote()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_1f

    .line 1114
    .line 1115
    move-object/from16 v3, v18

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    goto :goto_16

    .line 1122
    :cond_1f
    move-object/from16 v13, v21

    .line 1123
    .line 1124
    :goto_16
    const-string v1, "Connection failed: "

    .line 1125
    .line 1126
    invoke-static {v1, v0, v13}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v1, Ljy2;

    .line 1131
    .line 1132
    move-object/from16 v3, v20

    .line 1133
    .line 1134
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    filled-new-array {v2, v1}, [Ljy2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :cond_20
    move-object v3, v15

    .line 1147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    new-instance v1, Ljy2;

    .line 1150
    .line 1151
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ljy2;

    .line 1155
    .line 1156
    const-string v2, "Cannot auto-detect SMTP server. Please provide smtp_host."

    .line 1157
    .line 1158
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    filled-new-array {v1, v0}, [Ljy2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :cond_21
    move-object v3, v15

    .line 1171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    new-instance v1, Ljy2;

    .line 1174
    .line 1175
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Ljy2;

    .line 1179
    .line 1180
    const-string v2, "Cannot auto-detect server for this email. Please provide imap_host and smtp_host."

    .line 1181
    .line 1182
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    filled-new-array {v1, v0}, [Ljy2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    new-instance v1, Ljy2;

    .line 1197
    .line 1198
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Ljy2;

    .line 1202
    .line 1203
    const-string v2, "Missing password"

    .line 1204
    .line 1205
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    filled-new-array {v1, v0}, [Ljy2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    new-instance v1, Ljy2;

    .line 1220
    .line 1221
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Ljy2;

    .line 1225
    .line 1226
    const-string v2, "Missing email"

    .line 1227
    .line 1228
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    filled-new-array {v1, v0}, [Ljy2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
