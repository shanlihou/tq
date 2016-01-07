.class public Lect;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 1649
    iput-object p1, p0, Lect;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Lect;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    .line 1653
    return-void
.end method
