.class public Lheu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x7d0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 248
    iget-object v1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v2

    .line 249
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    .line 250
    :goto_0
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 251
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 252
    :cond_0
    const/16 v0, 0x1e

    iget-object v1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    iget-object v1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 255
    const v1, 0x7f0a1fdc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 272
    :goto_2
    return-void

    :cond_1
    move v1, v6

    .line 249
    goto :goto_0

    :cond_2
    move v0, v6

    .line 250
    goto :goto_1

    .line 260
    :cond_3
    const/16 v0, 0x10

    iget-object v1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    iget-object v1, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 263
    const v1, 0x7f0a1fdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 268
    :cond_4
    iget-object v7, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c7e

    const v2, 0x7f0a1c80

    iget-object v4, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    .line 271
    iget-object v0, p0, Lheu;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;I)I

    goto :goto_2
.end method
