.class public Letv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Letv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Letv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    iget-object v0, p0, Letv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Letv;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 116
    return-void
.end method
