.class public Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-class v0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHistory, keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 61
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HistoryChatMsgSearchKeyUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    if-eqz v1, :cond_3

    .line 46
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 47
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;

    invoke-direct {v5, v3}, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->notifyDataSetChanged()V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHistory, keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", histories = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;

    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->a:Landroid/content/Context;

    const v2, 0x7f030151

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v2, Ljtt;

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljts;)V

    .line 93
    const v1, 0x7f090155

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ljtt;->a:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 99
    :goto_0
    iget-object v1, v1, Ljtt;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtt;

    goto :goto_0
.end method
