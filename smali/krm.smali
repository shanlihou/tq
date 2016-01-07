.class public Lkrm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 571
    iput-object p1, p0, Lkrm;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 573
    iput-wide v1, p0, Lkrm;->a:J

    .line 574
    iput-wide v1, p0, Lkrm;->b:J

    .line 575
    iput-wide v1, p0, Lkrm;->c:J

    .line 576
    iput-wide v1, p0, Lkrm;->d:J

    .line 578
    const-string v0, ""

    iput-object v0, p0, Lkrm;->a:Ljava/lang/String;

    return-void
.end method
