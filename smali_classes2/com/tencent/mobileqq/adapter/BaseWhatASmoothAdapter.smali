.class public abstract Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:Ljava/lang/String; = "WhatASmoothAdapter"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field private a:Z

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->b:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/view/LayoutInflater;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/Object;ILklp;)V
    .locals 7

    .prologue
    .line 130
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lkln;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkln;-><init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;ILklp;)V

    .line 150
    const/4 v1, 0x1

    invoke-static {p4, v1}, Lklp;->a(Lklp;Z)Z

    .line 151
    invoke-static {p4, v0}, Lklp;->a(Lklp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Landroid/view/View;Ljava/lang/Object;ILklp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(Landroid/view/View;Ljava/lang/Object;ILklp;)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->c:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->b:Ljava/lang/String;

    .line 265
    return-void
.end method

.method protected abstract a(Landroid/view/View;I)V
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method protected abstract b(Ljava/lang/Runnable;)V
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 161
    if-nez v2, :cond_0

    move-object v0, v6

    .line 211
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(Landroid/view/View;I)V

    .line 177
    :cond_1
    new-instance v5, Lklp;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lklp;-><init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Lkln;)V

    .line 178
    new-instance v0, Lklo;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lklo;-><init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Landroid/view/View;Ljava/lang/String;ILklp;)V

    invoke-static {v5, v0}, Lklp;->a(Lklp;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    instance-of v1, v0, Lklp;

    if-eqz v1, :cond_2

    .line 188
    check-cast v0, Lklp;

    .line 190
    invoke-static {v0}, Lklp;->a(Lklp;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    invoke-static {v0}, Lklp;->a(Lklp;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {v0}, Lklp;->b(Lklp;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    invoke-static {v0}, Lklp;->a(Lklp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->b(Ljava/lang/Runnable;)V

    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    instance-of v1, v0, Lklp;

    if-eqz v1, :cond_4

    .line 203
    check-cast v0, Lklp;

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lklp;->a(Lklp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    invoke-static {v0}, Lklp;->a(Lklp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {v0, v7}, Lklp;->b(Lklp;Z)Z

    :cond_4
    move-object v0, v6

    .line 211
    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Landroid/os/Handler;

    invoke-static {v0}, Lklp;->a(Lklp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 216
    packed-switch p2, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Z

    .line 220
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 221
    :goto_1
    if-ge v1, v2, :cond_0

    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    instance-of v3, v0, Lklp;

    if-eqz v3, :cond_1

    .line 225
    check-cast v0, Lklp;

    .line 226
    invoke-static {v0}, Lklp;->a(Lklp;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    invoke-static {v0}, Lklp;->a(Lklp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v0, v4}, Lklp;->b(Lklp;Z)Z

    .line 221
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Z

    goto :goto_0

    .line 237
    :pswitch_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a:Z

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
