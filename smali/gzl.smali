.class public Lgzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lgzl;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgzl;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 358
    iget-object v0, p0, Lgzl;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_1
    return-void

    .line 357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lgzl;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Lgzl;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
