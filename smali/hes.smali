.class public Lhes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 211
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-gt v0, v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/data/Groups;)Lcom/tencent/mobileqq/data/Groups;

    .line 215
    iget-object v6, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c7f

    const v2, 0x7f0a1c80

    iget-object v3, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iget-object v4, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    .line 218
    iget-object v0, p0, Lhes;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;I)I

    goto :goto_0
.end method
