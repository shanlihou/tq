.class public Lebh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 1

    .prologue
    .line 1355
    iput-object p1, p0, Lebh;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lebh;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 1359
    return-void
.end method
