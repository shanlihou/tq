.class public Legv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Legv;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 423
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 424
    return-void
.end method
