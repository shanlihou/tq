.class public Lpci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 176
    :try_start_0
    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v5

    .line 202
    :goto_0
    return-void

    :cond_1
    move v3, v2

    move v4, v2

    .line 178
    :goto_1
    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 179
    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupLabel;

    .line 180
    if-nez v3, :cond_2

    move v0, v2

    .line 178
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_1

    .line 183
    :cond_2
    iget-object v1, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNearbyGroup/GroupLabel;

    .line 184
    sget-object v6, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    iget-wide v7, v1, LNearbyGroup/GroupLabel;->type:J

    long-to-int v1, v7

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget-object v6, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    iget-wide v7, v0, LNearbyGroup/GroupLabel;->type:J

    long-to-int v0, v7

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_6

    move v0, v3

    .line 185
    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupLabel;

    .line 190
    :goto_3
    iget-object v1, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 191
    iget-object v1, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 192
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v4, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lpci;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->requestLayout()V

    .line 190
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 201
    :cond_5
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v4

    goto :goto_2
.end method
