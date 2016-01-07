.class public Lodu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/director/StartupDirector;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lodu;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iput-object p2, p0, Lodu;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lodu;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->superFinish()V

    .line 757
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 761
    return-void
.end method
