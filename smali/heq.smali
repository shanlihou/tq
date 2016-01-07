.class public Lheq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lheq;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lheq;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 615
    return-void
.end method
