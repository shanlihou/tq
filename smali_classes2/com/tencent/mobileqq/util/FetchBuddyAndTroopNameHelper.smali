.class public Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FetchInfoListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-class v0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/util/FetchInfoListManager;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mobileqq/util/FetchInfoListManager;

    new-instance v1, Lpeo;

    invoke-direct {v1, p0}, Lpeo;-><init>(Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/util/FetchInfoListManager;-><init>(Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;)V

    .line 74
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()Lcom/tencent/mobileqq/util/FetchInfoListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    const/4 v1, 0x2

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()Lcom/tencent/mobileqq/util/FetchInfoListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    const/4 v1, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()Lcom/tencent/mobileqq/util/FetchInfoListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()Lcom/tencent/mobileqq/util/FetchInfoListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager;

    const/4 v1, 0x4

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 103
    return-void
.end method
