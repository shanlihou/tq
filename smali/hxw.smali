.class public Lhxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Landroid/widget/RelativeLayout;I)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lhxw;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iput-object p2, p0, Lhxw;->a:Landroid/widget/RelativeLayout;

    iput p3, p0, Lhxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lhxw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lhxw;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v0, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    iget-object v3, p0, Lhxw;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lhxw;->a:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 182
    return-void
.end method
