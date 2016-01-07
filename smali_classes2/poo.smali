.class public Lpoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DropdownView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DropdownView;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lpoo;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lpoo;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 295
    return-void
.end method
