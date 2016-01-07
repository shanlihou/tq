.class public Ldxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iput-object p1, p0, Ldxy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxy;->a:J

    .line 133
    iput-boolean v2, p0, Ldxy;->a:Z

    .line 134
    iput v2, p0, Ldxy;->a:I

    return-void
.end method
