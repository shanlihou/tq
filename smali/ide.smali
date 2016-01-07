.class public Lide;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 1048
    iput-object p1, p0, Lide;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1052
    return-void
.end method
