.class public final Lcom/inspiredandroid/kai/AppModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
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
.field private static final appModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLa81;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsPoller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$17(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$32(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsPermissionController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ToolExecutor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$11(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$27(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/NotificationStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$19(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/email/EmailPoller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$15(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/mcp/McpServerManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$23(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$34(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$35(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/skills/SkillManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$24(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$26(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/CalendarPermissionController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final appModule$lambda$0(Lorg/koin/core/module/Module;)Lfl4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lrd;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-direct {v5, v1, v11}, Lrd;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    sget-object v12, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 15
    .line 16
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v18, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 21
    .line 22
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 23
    .line 24
    sget-object v13, Lue3;->a:Lve3;

    .line 25
    .line 26
    const-class v3, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v9, 0x40

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v19, Ljv0;->a:Ljv0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object/from16 v6, v18

    .line 40
    .line 41
    move-object/from16 v7, v19

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lrd;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2, v11}, Lrd;-><init>(IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 75
    .line 76
    const-class v4, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v21, 0x40

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object v1, v13

    .line 93
    move-object v13, v3

    .line 94
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 111
    .line 112
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lrd;

    .line 116
    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 127
    .line 128
    const-class v4, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v21, 0x40

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 161
    .line 162
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lrd;

    .line 166
    .line 167
    const/16 v4, 0x19

    .line 168
    .line 169
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 177
    .line 178
    const-class v4, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/16 v21, 0x40

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 211
    .line 212
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lrd;

    .line 216
    .line 217
    const/16 v4, 0x1a

    .line 218
    .line 219
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 227
    .line 228
    const-class v4, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v21, 0x40

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 261
    .line 262
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lrd;

    .line 266
    .line 267
    const/16 v4, 0x1b

    .line 268
    .line 269
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 277
    .line 278
    const-class v4, Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/16 v21, 0x40

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 311
    .line 312
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lrd;

    .line 316
    .line 317
    const/16 v4, 0x1c

    .line 318
    .line 319
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 327
    .line 328
    const-class v4, Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v21, 0x40

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 361
    .line 362
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lrd;

    .line 366
    .line 367
    const/16 v4, 0x1d

    .line 368
    .line 369
    invoke-direct {v3, v4, v11}, Lrd;-><init>(IB)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 377
    .line 378
    const-class v4, Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const/16 v21, 0x40

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 411
    .line 412
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lpo;

    .line 416
    .line 417
    invoke-direct {v3, v11}, Lpo;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 425
    .line 426
    const-class v4, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/16 v21, 0x40

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v17, v3

    .line 441
    .line 442
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_8

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 459
    .line 460
    invoke-direct {v4, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lpo;

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-direct {v3, v4}, Lpo;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 474
    .line 475
    const-class v5, Lcom/inspiredandroid/kai/network/Requests;

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const/16 v21, 0x40

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_9

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    .line 508
    .line 509
    invoke-direct {v5, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lpo;

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    invoke-direct {v3, v5}, Lpo;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 523
    .line 524
    const-class v6, Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    const/16 v21, 0x40

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v17, v3

    .line 539
    .line 540
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    new-instance v6, Lorg/koin/core/definition/KoinDefinition;

    .line 557
    .line 558
    invoke-direct {v6, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lpo;

    .line 562
    .line 563
    const/4 v6, 0x3

    .line 564
    invoke-direct {v3, v6}, Lpo;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 572
    .line 573
    const-class v7, Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 574
    .line 575
    invoke-virtual {v1, v7}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    const/16 v21, 0x40

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    move-object/from16 v17, v3

    .line 588
    .line 589
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_b

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    new-instance v7, Lorg/koin/core/definition/KoinDefinition;

    .line 606
    .line 607
    invoke-direct {v7, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lpo;

    .line 611
    .line 612
    invoke-direct {v3, v2}, Lpo;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 620
    .line 621
    const-class v2, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    const/16 v21, 0x40

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_c

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 654
    .line 655
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lpo;

    .line 659
    .line 660
    const/4 v3, 0x5

    .line 661
    invoke-direct {v2, v3}, Lpo;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 669
    .line 670
    const-class v7, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 671
    .line 672
    invoke-virtual {v1, v7}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    const/16 v21, 0x40

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v17, v2

    .line 685
    .line 686
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_d

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 700
    .line 701
    .line 702
    :cond_d
    new-instance v7, Lorg/koin/core/definition/KoinDefinition;

    .line 703
    .line 704
    invoke-direct {v7, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lpo;

    .line 708
    .line 709
    const/4 v7, 0x6

    .line 710
    invoke-direct {v2, v7}, Lpo;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 718
    .line 719
    const-class v8, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 720
    .line 721
    invoke-virtual {v1, v8}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    const/16 v21, 0x40

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_e

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 749
    .line 750
    .line 751
    :cond_e
    new-instance v8, Lorg/koin/core/definition/KoinDefinition;

    .line 752
    .line 753
    invoke-direct {v8, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lpo;

    .line 757
    .line 758
    const/4 v8, 0x7

    .line 759
    invoke-direct {v2, v8}, Lpo;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 767
    .line 768
    const-class v9, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 769
    .line 770
    invoke-virtual {v1, v9}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    const/16 v21, 0x40

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    move-object/from16 v17, v2

    .line 783
    .line 784
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_f

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 798
    .line 799
    .line 800
    :cond_f
    new-instance v9, Lorg/koin/core/definition/KoinDefinition;

    .line 801
    .line 802
    invoke-direct {v9, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lpo;

    .line 806
    .line 807
    const/16 v9, 0x8

    .line 808
    .line 809
    invoke-direct {v2, v9}, Lpo;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 817
    .line 818
    const-class v10, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 819
    .line 820
    invoke-virtual {v1, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    const/16 v21, 0x40

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_10

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 848
    .line 849
    .line 850
    :cond_10
    new-instance v10, Lorg/koin/core/definition/KoinDefinition;

    .line 851
    .line 852
    invoke-direct {v10, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Lrd;

    .line 856
    .line 857
    invoke-direct {v2, v4, v11}, Lrd;-><init>(IB)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 865
    .line 866
    const-class v4, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    const/16 v21, 0x40

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    move-object/from16 v17, v2

    .line 881
    .line 882
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_11

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 896
    .line 897
    .line 898
    :cond_11
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 899
    .line 900
    invoke-direct {v4, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lrd;

    .line 904
    .line 905
    invoke-direct {v2, v5, v11}, Lrd;-><init>(IB)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 913
    .line 914
    const-class v4, Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 915
    .line 916
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    const/16 v21, 0x40

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    move-object/from16 v17, v2

    .line 929
    .line 930
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_12

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 944
    .line 945
    .line 946
    :cond_12
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 947
    .line 948
    invoke-direct {v4, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Lrd;

    .line 952
    .line 953
    invoke-direct {v2, v6, v11}, Lrd;-><init>(IB)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 961
    .line 962
    const-class v4, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 963
    .line 964
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    const/16 v21, 0x40

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    move-object/from16 v17, v2

    .line 977
    .line 978
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_13

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 992
    .line 993
    .line 994
    :cond_13
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    .line 995
    .line 996
    invoke-direct {v4, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lrd;

    .line 1000
    .line 1001
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1009
    .line 1010
    const-class v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    const/16 v21, 0x40

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    move-object/from16 v17, v2

    .line 1025
    .line 1026
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_14

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_14
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lrd;

    .line 1048
    .line 1049
    invoke-direct {v2, v7, v11}, Lrd;-><init>(IB)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1057
    .line 1058
    const-class v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    const/16 v21, 0x40

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v20, 0x0

    .line 1071
    .line 1072
    move-object/from16 v17, v2

    .line 1073
    .line 1074
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_15

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_15
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lrd;

    .line 1096
    .line 1097
    invoke-direct {v2, v8, v11}, Lrd;-><init>(IB)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1105
    .line 1106
    const-class v3, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    const/16 v21, 0x40

    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    move-object/from16 v17, v2

    .line 1121
    .line 1122
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_16

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_16
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lrd;

    .line 1144
    .line 1145
    invoke-direct {v2, v9, v11}, Lrd;-><init>(IB)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1153
    .line 1154
    const-class v3, Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    const/16 v21, 0x40

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    move-object/from16 v17, v2

    .line 1169
    .line 1170
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_17

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_17
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Lrd;

    .line 1192
    .line 1193
    const/16 v3, 0x9

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1203
    .line 1204
    const-class v3, Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    const/16 v21, 0x40

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    move-object/from16 v17, v2

    .line 1219
    .line 1220
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_18

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_18
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1237
    .line 1238
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lrd;

    .line 1242
    .line 1243
    const/16 v3, 0xa

    .line 1244
    .line 1245
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1253
    .line 1254
    const-class v3, Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    const/16 v21, 0x40

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    move-object/from16 v17, v2

    .line 1269
    .line 1270
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_19

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_19
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lrd;

    .line 1292
    .line 1293
    const/16 v3, 0xb

    .line 1294
    .line 1295
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1303
    .line 1304
    const-class v3, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    const/16 v21, 0x40

    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    const/16 v20, 0x0

    .line 1317
    .line 1318
    move-object/from16 v17, v2

    .line 1319
    .line 1320
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_1a

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_1a
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1337
    .line 1338
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lrd;

    .line 1342
    .line 1343
    const/16 v3, 0xc

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1353
    .line 1354
    const-class v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v15

    .line 1360
    const/16 v21, 0x40

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    move-object/from16 v17, v2

    .line 1369
    .line 1370
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_1b

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_1b
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1387
    .line 1388
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Lrd;

    .line 1392
    .line 1393
    const/16 v3, 0xd

    .line 1394
    .line 1395
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v14

    .line 1402
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1403
    .line 1404
    const-class v3, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    const/16 v21, 0x40

    .line 1411
    .line 1412
    const/16 v22, 0x0

    .line 1413
    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v20, 0x0

    .line 1417
    .line 1418
    move-object/from16 v17, v2

    .line 1419
    .line 1420
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_1c

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_1c
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1437
    .line 1438
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lrd;

    .line 1442
    .line 1443
    const/16 v3, 0xe

    .line 1444
    .line 1445
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1453
    .line 1454
    const-class v3, Lcom/inspiredandroid/kai/DaemonController;

    .line 1455
    .line 1456
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    const/16 v21, 0x40

    .line 1461
    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    const/16 v16, 0x0

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    move-object/from16 v17, v2

    .line 1469
    .line 1470
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_1d

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1d
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1487
    .line 1488
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, Lrd;

    .line 1492
    .line 1493
    const/16 v3, 0x10

    .line 1494
    .line 1495
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 1503
    .line 1504
    const-class v3, Lcom/inspiredandroid/kai/SandboxController;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    const/16 v21, 0x40

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    move-object/from16 v17, v2

    .line 1519
    .line 1520
    invoke-direct/range {v13 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v13, v0}, Lq04;->t(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_1e

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1e
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Lrd;

    .line 1542
    .line 1543
    const/16 v3, 0x11

    .line 1544
    .line 1545
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v20

    .line 1552
    sget-object v24, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 1553
    .line 1554
    move-object/from16 v25, v19

    .line 1555
    .line 1556
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1557
    .line 1558
    const-class v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 1559
    .line 1560
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v21

    .line 1564
    const/16 v27, 0x40

    .line 1565
    .line 1566
    const/16 v28, 0x0

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v26, 0x0

    .line 1571
    .line 1572
    move-object/from16 v23, v2

    .line 1573
    .line 1574
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v2, v19

    .line 1578
    .line 1579
    move-object/from16 v19, v25

    .line 1580
    .line 1581
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1582
    .line 1583
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1590
    .line 1591
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lrd;

    .line 1595
    .line 1596
    const/16 v3, 0x12

    .line 1597
    .line 1598
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v20

    .line 1605
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1606
    .line 1607
    const-class v3, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 1608
    .line 1609
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v21

    .line 1613
    move-object/from16 v23, v2

    .line 1614
    .line 1615
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v2, v19

    .line 1619
    .line 1620
    move-object/from16 v19, v25

    .line 1621
    .line 1622
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1623
    .line 1624
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1631
    .line 1632
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Lrd;

    .line 1636
    .line 1637
    const/16 v3, 0x13

    .line 1638
    .line 1639
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v20

    .line 1646
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1647
    .line 1648
    const-class v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 1649
    .line 1650
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v21

    .line 1654
    move-object/from16 v23, v2

    .line 1655
    .line 1656
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v2, v19

    .line 1660
    .line 1661
    move-object/from16 v19, v25

    .line 1662
    .line 1663
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1664
    .line 1665
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1672
    .line 1673
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v2, Lrd;

    .line 1677
    .line 1678
    const/16 v3, 0x14

    .line 1679
    .line 1680
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v20

    .line 1687
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1688
    .line 1689
    const-class v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 1690
    .line 1691
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v21

    .line 1695
    move-object/from16 v23, v2

    .line 1696
    .line 1697
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v2, v19

    .line 1701
    .line 1702
    move-object/from16 v19, v25

    .line 1703
    .line 1704
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1705
    .line 1706
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1713
    .line 1714
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, Lrd;

    .line 1718
    .line 1719
    const/16 v3, 0x16

    .line 1720
    .line 1721
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v20

    .line 1728
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1729
    .line 1730
    const-class v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v21

    .line 1736
    move-object/from16 v23, v2

    .line 1737
    .line 1738
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v2, v19

    .line 1742
    .line 1743
    move-object/from16 v19, v25

    .line 1744
    .line 1745
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1746
    .line 1747
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1754
    .line 1755
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lrd;

    .line 1759
    .line 1760
    const/16 v3, 0x17

    .line 1761
    .line 1762
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v20

    .line 1769
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1770
    .line 1771
    const-class v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 1772
    .line 1773
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v21

    .line 1777
    move-object/from16 v23, v2

    .line 1778
    .line 1779
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v2, v19

    .line 1783
    .line 1784
    move-object/from16 v19, v25

    .line 1785
    .line 1786
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1787
    .line 1788
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 1795
    .line 1796
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lrd;

    .line 1800
    .line 1801
    const/16 v3, 0x18

    .line 1802
    .line 1803
    invoke-direct {v2, v3, v11}, Lrd;-><init>(IB)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v20

    .line 1810
    new-instance v19, Lorg/koin/core/definition/BeanDefinition;

    .line 1811
    .line 1812
    const-class v3, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 1813
    .line 1814
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v21

    .line 1818
    move-object/from16 v23, v2

    .line 1819
    .line 1820
    invoke-direct/range {v19 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Les1;Lorg/koin/core/qualifier/Qualifier;Lo81;Lorg/koin/core/definition/Kind;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v1, v19

    .line 1824
    .line 1825
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 1826
    .line 1827
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 1834
    .line 1835
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1839
    .line 1840
    return-object v0
.end method

.method private static final appModule$lambda$0$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/CalendarPermissionController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationPermissionController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$10(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ConversationStorage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$11(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ToolExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/ToolExecutor;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$12(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/MemoryStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/MemoryStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$13(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/TaskStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$14(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/EmailStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/EmailStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$15(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/email/EmailPoller;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/inspiredandroid/kai/email/EmailPoller;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;ILui0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final appModule$lambda$0$16(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/SmsStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$17(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsPoller;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lcom/inspiredandroid/kai/sms/SmsPoller;-><init>(Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsReader;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final appModule$lambda$0$18(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsDraftStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/SmsDraftStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$19(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/NotificationStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/NotificationStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$2(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsPermissionController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/SmsPermissionController;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$20(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$21(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$22(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/HeartbeatManager;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 35
    .line 36
    const-class v4, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 47
    .line 48
    const-class v5, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 59
    .line 60
    invoke-direct {p1, v1, v3, v4, p0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private static final appModule$lambda$0$23(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/mcp/McpServerManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;-><init>(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$24(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/skills/SkillManager;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 8
    .line 9
    const-class p1, Lcom/inspiredandroid/kai/SandboxController;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/inspiredandroid/kai/SandboxController;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/skills/SkillManager;-><init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;ILui0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final appModule$lambda$0$25(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/RemoteDataRepository;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 10
    .line 11
    sget-object v2, Lue3;->a:Lve3;

    .line 12
    .line 13
    const-class v3, Lcom/inspiredandroid/kai/network/Requests;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/inspiredandroid/kai/network/Requests;

    .line 25
    .line 26
    const-class v5, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 37
    .line 38
    const-class v6, Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 49
    .line 50
    const-class v7, Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 61
    .line 62
    const-class v8, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v8, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 73
    .line 74
    const-class v9, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v0, v9, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 85
    .line 86
    const-class v10, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 87
    .line 88
    invoke-virtual {v2, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v0, v10, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 97
    .line 98
    const-class v11, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0, v11, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 109
    .line 110
    const-class v12, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0, v12, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 121
    .line 122
    const-class v13, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 123
    .line 124
    invoke-virtual {v2, v13}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v0, v13, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 133
    .line 134
    const-class v14, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 135
    .line 136
    invoke-virtual {v2, v14}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v0, v14, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 145
    .line 146
    const-class v15, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v0, v15, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    const-class v1, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    const-class v1, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    const-class v1, Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    const-class v1, Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    const-class v1, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-class v1, Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    const-class v1, Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    const-class v1, Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    const-class v1, Lcom/inspiredandroid/kai/SandboxController;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/inspiredandroid/kai/SandboxController;

    .line 283
    .line 284
    move-object/from16 v1, v22

    .line 285
    .line 286
    invoke-static {}, Lcom/inspiredandroid/kai/inference/LocalInferenceEngineProvider_androidKt;->createLocalInferenceEngine()Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    move-object v2, v5

    .line 291
    move-object v4, v7

    .line 292
    move-object v5, v8

    .line 293
    move-object v7, v10

    .line 294
    move-object v8, v11

    .line 295
    move-object v10, v13

    .line 296
    move-object v11, v14

    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    move-object/from16 v14, v17

    .line 300
    .line 301
    move-object/from16 v16, v19

    .line 302
    .line 303
    move-object/from16 v17, v20

    .line 304
    .line 305
    move-object/from16 v20, v23

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    move-object v3, v6

    .line 311
    move-object v6, v9

    .line 312
    move-object v9, v12

    .line 313
    move-object v12, v15

    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    move-object/from16 v18, v21

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-direct/range {v0 .. v22}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;-><init>(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/ConversationStorage;Lcom/inspiredandroid/kai/data/ToolExecutor;Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/sms/SmsReader;Lcom/inspiredandroid/kai/tools/SmsPermissionController;Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;Lcom/inspiredandroid/kai/sms/SmsSender;Lcom/inspiredandroid/kai/data/SmsDraftStore;Lcom/inspiredandroid/kai/data/NotificationStore;Lcom/inspiredandroid/kai/tools/NotificationListenerController;Lcom/inspiredandroid/kai/mcp/McpServerManager;Lcom/inspiredandroid/kai/skills/SkillManager;Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method private static final appModule$lambda$0$26(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final appModule$lambda$0$27(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 35
    .line 36
    const-class v4, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 47
    .line 48
    const-class v5, Lcom/inspiredandroid/kai/DaemonController;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/inspiredandroid/kai/DaemonController;

    .line 59
    .line 60
    invoke-direct {p1, v1, v3, v4, p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private static final appModule$lambda$0$28(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskScheduler;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 8
    .line 9
    sget-object p1, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/inspiredandroid/kai/data/TaskStore;

    .line 35
    .line 36
    const-class v4, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 47
    .line 48
    const-class v5, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 59
    .line 60
    const-class v6, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v6, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 71
    .line 72
    const-class v7, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0, v7, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/inspiredandroid/kai/email/EmailPoller;

    .line 83
    .line 84
    const-class v8, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0, v8, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 95
    .line 96
    const-class v9, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 97
    .line 98
    invoke-virtual {p1, v9}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0, v9, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 107
    .line 108
    const-class v10, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 109
    .line 110
    invoke-virtual {p1, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 119
    .line 120
    const/16 v12, 0x600

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, p0

    .line 133
    invoke-direct/range {v0 .. v13}, Lcom/inspiredandroid/kai/data/TaskScheduler;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskStore;Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/HeartbeatManager;Lcom/inspiredandroid/kai/data/EmailStore;Lcom/inspiredandroid/kai/email/EmailPoller;Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsPoller;Lcom/inspiredandroid/kai/data/NotificationStore;ZLdh0;ILui0;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private static final appModule$lambda$0$29(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/DaemonController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inspiredandroid/kai/DaemonController_androidKt;->createDaemonController()Lcom/inspiredandroid/kai/DaemonController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final appModule$lambda$0$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$30(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inspiredandroid/kai/SandboxController_androidKt;->createSandboxController()Lcom/inspiredandroid/kai/SandboxController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final appModule$lambda$0$31(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 8
    .line 9
    sget-object p1, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/DaemonController;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/inspiredandroid/kai/DaemonController;

    .line 35
    .line 36
    const-class v4, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 47
    .line 48
    const-class v5, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;ILui0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final appModule$lambda$0$32(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/SandboxController;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/inspiredandroid/kai/SandboxController;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/SandboxController;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final appModule$lambda$0$33(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/SandboxController;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/SandboxController;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;-><init>(Lcom/inspiredandroid/kai/SandboxController;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$34(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 8
    .line 9
    const-class v0, Lcom/inspiredandroid/kai/SandboxController;

    .line 10
    .line 11
    sget-object v1, Lue3;->a:Lve3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inspiredandroid/kai/SandboxController;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;-><init>(Lcom/inspiredandroid/kai/SandboxController;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final appModule$lambda$0$35(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/SandboxController;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/SandboxController;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;-><init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/data/DataRepository;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final appModule$lambda$0$36(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 8
    .line 9
    sget-object p1, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 35
    .line 36
    const-class v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 47
    .line 48
    const-class v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ldh0;ILui0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final appModule$lambda$0$37(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 8
    .line 9
    sget-object p1, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/data/DataRepository;

    .line 23
    .line 24
    const-class v3, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;ILui0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final appModule$lambda$0$4(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsReader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sms/SmsReader;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$5(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/sms/SmsSender;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$6(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationListenerController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/tools/NotificationListenerController;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$7(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/notifications/NotificationReader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final appModule$lambda$0$8(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/AppSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->createSecureSettings()Lcom/russhwolf/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;-><init>(Lcom/russhwolf/settings/Settings;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->createLegacySettings()Lcom/russhwolf/settings/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->runMigrations(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static final appModule$lambda$0$9(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/network/Requests;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/network/Requests;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/network/Requests;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsDraftStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$18(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$36(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$37(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/koin/core/module/Module;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0(Lorg/koin/core/module/Module;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskScheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$28(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationListenerController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$6(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/network/Requests;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$9(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/network/Requests;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$20(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$16(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$31(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$4(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/RemoteDataRepository;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$25(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/MemoryStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$12(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$21(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/AppSettings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$8(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$13(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$33(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/HeartbeatManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$22(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ConversationStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$10(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationPermissionController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$1(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsSender;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$5(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$30(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/DaemonController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$29(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/DaemonController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/notifications/NotificationReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$7(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/EmailStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/AppModuleKt;->appModule$lambda$0$14(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/EmailStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
