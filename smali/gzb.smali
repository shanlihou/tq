.class Lgzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lgza;


# direct methods
.method constructor <init>(Lgza;I)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lgzb;->a:Lgza;

    iput p2, p0, Lgzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 363
    if-eqz p2, :cond_3

    .line 364
    iget-object v1, p0, Lgzb;->a:Lgza;

    iget-object v1, v1, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lgzb;->a:Lgza;

    iget-object v2, v2, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->bj:I

    if-ge v1, v2, :cond_2

    .line 365
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lgzb;->a:Lgza;

    iget-object v1, v1, Lgza;->a:Ljava/util/ArrayList;

    iget v2, p0, Lgzb;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v1, p0, Lgzb;->a:Lgza;

    iget-object v1, v1, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(I)V

    .line 378
    :cond_0
    :goto_0
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lgzc;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lgzc;

    invoke-virtual {v0}, Lgzc;->notifyDataSetChanged()V

    .line 382
    :cond_1
    return-void

    .line 368
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 371
    :goto_1
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 372
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-wide v2, v0, LQQService/TagInfo;->iTagId:J

    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Ljava/util/ArrayList;

    iget v4, p0, Lgzb;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-wide v4, v0, LQQService/TagInfo;->iTagId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 373
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lgzb;->a:Lgza;

    iget-object v0, v0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v2, p0, Lgzb;->a:Lgza;

    iget-object v2, v2, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(I)V

    .line 371
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
