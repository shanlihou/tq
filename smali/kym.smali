.class public Lkym;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lkym;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 135
    iput-object p2, p0, Lkym;->a:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lkym;->a:Landroid/content/Context;

    .line 137
    iput-object p4, p0, Lkym;->a:Landroid/content/Intent;

    .line 138
    return-void
.end method
