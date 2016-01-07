.class public Ldws;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    iput-object p1, p0, Ldws;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldws;->a:Z

    .line 131
    iput v2, p0, Ldws;->a:I

    .line 132
    iput v2, p0, Ldws;->b:I

    .line 133
    iput-object v1, p0, Ldws;->a:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Ldws;->b:Ljava/lang/String;

    .line 135
    iput-boolean v2, p0, Ldws;->b:Z

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldws;->a:J

    .line 139
    iput v2, p0, Ldws;->c:I

    .line 140
    iput-boolean v2, p0, Ldws;->c:Z

    .line 141
    iput-boolean v2, p0, Ldws;->d:Z

    .line 142
    iput-boolean v2, p0, Ldws;->e:Z

    return-void
.end method
