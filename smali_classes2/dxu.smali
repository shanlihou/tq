.class Ldxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxt;


# direct methods
.method constructor <init>(Ldxt;)V
    .locals 1

    .prologue
    .line 1101
    iput-object p1, p0, Ldxu;->a:Ldxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Ldxu;->a:Ldxt;

    iget-object v0, v0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 1104
    return-void
.end method
