.class public Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_DELETE_SHELL:I = 0x3

.field public static final ACTION_KEEP_RECENT_USER:I = 0x2

.field public static final ACTION_NO:I = -0x1

.field public static final ACTION_PULL_SHELL:I = 0x1

.field public static final STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT__SWITCH_WIFI__ACTION_KEEP_RU:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_SWITCH_WIFI_PULL_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;


# instance fields
.field public action:I

.field public targetState:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, -0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 927
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 932
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 934
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_SWITCH_WIFI_PULL_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 936
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 938
    invoke-static {v2, v2}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI__ACTION_KEEP_RU:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 940
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 944
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 948
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    return-void
.end method

.method public static wrap(I)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
    .locals 1

    .prologue
    .line 963
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;-><init>()V

    .line 964
    iput p0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 965
    return-object v0
.end method

.method public static wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
    .locals 1

    .prologue
    .line 969
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;-><init>()V

    .line 970
    iput p0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 971
    iput p1, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    .line 972
    return-object v0
.end method


# virtual methods
.method public hasAction()Z
    .locals 2

    .prologue
    .line 976
    iget v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
