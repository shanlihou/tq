.class public Ljvc;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 1211
    iput-object p1, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0, p1}, Ljvc;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1263
    const v0, 0x7f03016e

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1275
    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1278
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 1279
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1268
    invoke-virtual {p0, p1}, Ljvc;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->m:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1239
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1244
    invoke-virtual {p0, p1}, Ljvc;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1245
    if-nez p2, :cond_0

    .line 1246
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ljvc;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1249
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljvc;->a(Landroid/view/View;I)V

    .line 1258
    :goto_0
    return-object p2

    .line 1251
    :cond_1
    if-nez p2, :cond_2

    .line 1252
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a()Landroid/view/View;

    move-result-object p2

    .line 1253
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    :cond_2
    iget-object v0, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1256
    iget-object v1, p0, Ljvc;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x2

    return v0
.end method
