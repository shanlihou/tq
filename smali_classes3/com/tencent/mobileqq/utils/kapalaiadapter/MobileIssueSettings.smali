.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:Z

    .line 12
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->b:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->c:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->d:Z

    .line 21
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    .line 24
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->f:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->g:Z

    .line 30
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->h:Z

    .line 34
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->i:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->j:Z

    .line 40
    sput-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->k:Z

    .line 43
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->l:Z

    .line 46
    sput-boolean v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    .line 49
    sput v2, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:I

    .line 54
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    const-string v2, "htc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->b(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "samsng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_5
    const-string v2, "zte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_6
    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_7
    const-string v2, "alps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_8
    const-string v2, "k-touch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "sprd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_a
    const-string v2, "yulong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "coolpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 82
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_c
    const-string v2, "lenovo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_d
    const-string v2, "bbk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_e
    const-string v2, "gionee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_f
    const-string v2, "eton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_10
    const-string v2, "doov"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_11
    const-string v2, "sony ericsson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->o(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
