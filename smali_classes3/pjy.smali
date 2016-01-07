.class public Lpjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/VoicePlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/VoicePlayer;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lpjy;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lpjy;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer;Z)V

    .line 285
    return-void
.end method
