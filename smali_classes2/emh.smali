.class public Lemh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemh;->a:J

    .line 69
    iput-object v2, p0, Lemh;->a:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lemh;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemh;->a:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 75
    iput-wide p1, p0, Lemh;->a:J

    .line 76
    iput-object p3, p0, Lemh;->a:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lemh;->b:Ljava/lang/String;

    .line 78
    iput-boolean p5, p0, Lemh;->a:Z

    .line 79
    return-void
.end method
