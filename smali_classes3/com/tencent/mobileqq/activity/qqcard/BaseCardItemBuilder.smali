.class public abstract Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Ljava/text/SimpleDateFormat;

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-class v0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u6709\u6548\u671f\u81f3yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Ljava/text/SimpleDateFormat;

    .line 24
    const-string v0, "\u5c06\u4e8e%d\u5929\u540e\u8fc7\u671f"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    if-nez p3, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;)V

    .line 38
    return-object p3
.end method

.method public abstract a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.end method

.method public abstract a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;)V
.end method
