.class public Lkrd;
.super Lkrt;
.source "ProGuard"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lkrd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lkrd;->b:Ljava/lang/String;

    .line 1127
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1136
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1137
    iput-object p1, p0, Lkrd;->b:Ljava/lang/String;

    .line 1138
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->a()V

    .line 1139
    iget-object v0, p0, Lkrd;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->f()V

    .line 1140
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lkrd;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lkrd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1132
    return-void
.end method
