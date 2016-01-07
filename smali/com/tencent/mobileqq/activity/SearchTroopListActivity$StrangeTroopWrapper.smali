.class public Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 645
    new-instance v0, Liaz;

    invoke-direct {v0}, Liaz;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    return-void
.end method

.method public constructor <init>(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 628
    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 591
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 591
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 610
    const/4 v0, 0x0

    .line 612
    if-eqz p0, :cond_1

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 615
    new-instance v3, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;-><init>(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)V

    .line 616
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 620
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 598
    if-eqz p0, :cond_1

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    .line 601
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 602
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 606
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->toByteArray()[B

    move-result-object v0

    .line 640
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 643
    :cond_0
    return-void
.end method
