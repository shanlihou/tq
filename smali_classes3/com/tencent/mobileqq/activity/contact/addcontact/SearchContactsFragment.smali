.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.source "ProGuard"


# static fields
.field public static final b:I = 0x0

.field private static final e:Ljava/lang/String; = "SearchContactsFragment"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field private a:D

.field public a:I

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

.field a:Ljava/util/ArrayList;

.field public a:Ljof;

.field private a:Ljoh;

.field public a:Z

.field private b:D

.field private b:Ljava/util/ArrayList;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    .line 66
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    .line 72
    new-instance v0, Ljod;

    const/4 v3, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "SearchContacts"

    move-object v1, p0

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Ljod;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    return-wide p1
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_0
    :pswitch_0
    return v0

    .line 302
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 304
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 740
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;-><init>()V

    .line 741
    iput-object p0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 742
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 743
    const-string v2, "from_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 745
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->j()V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 747
    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 89
    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 252
    const-string v0, ""

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    const-string v0, "0X8004BEE"

    goto :goto_0

    .line 248
    :pswitch_1
    const-string v0, "0X8004BEF"

    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "0X8004BF0"

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget v0, v0, Ljog;->b:I

    .line 360
    const v2, 0x4c4b402

    if-ne v0, v2, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    return-wide p1
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    :cond_0
    move v0, v2

    .line 156
    :goto_0
    return v0

    .line 143
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    const-string v3, "SearchContactsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needJump lastKeywords = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()V

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    move v0, v2

    .line 152
    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Ljog;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    iget v0, p2, Ljog;->b:I

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    .line 672
    iget v2, p2, Ljog;->b:I

    const v4, 0x4c4b401

    if-eq v2, v4, :cond_1

    .line 673
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(J)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 700
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 701
    if-nez v2, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 703
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 704
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    :cond_0
    move-object v0, v2

    .line 707
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8f7b\u89e6\u4e24\u6b21\u8fdb\u5165\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 675
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(J)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 680
    :pswitch_0
    iget-object v0, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 681
    goto :goto_1

    .line 683
    :pswitch_1
    const/4 v0, 0x4

    .line 684
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 686
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object v4, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0309

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    iget-object v2, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    .line 691
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 694
    :pswitch_2
    iget-object v0, p2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 695
    goto/16 :goto_1

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)[I

    move-result-object v2

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v5, v2, v1

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 170
    iget v7, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    if-ne v7, v5, :cond_0

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_2
    return-object v3
.end method

.method protected a()V
    .locals 13

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->f()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    if-nez v0, :cond_2

    .line 325
    new-instance v0, Ljoh;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljoh;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljoh;->a(Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    if-eq v0, v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljoh;->a(Ljava/util/ArrayList;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    invoke-virtual {v0}, Ljoh;->notifyDataSetChanged()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    if-eqz v0, :cond_4

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a()I

    move-result v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1F"

    const-string v5, "0X8005D1F"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(IZ)V
    .locals 14

    .prologue
    .line 597
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 598
    const-string v0, "last_key_words"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const/4 v6, 0x1

    .line 600
    packed-switch p1, :pswitch_data_0

    .line 655
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BF1"

    const-string v5, "0X8004BF1"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void

    .line 602
    :pswitch_0
    const-string v0, "from_key"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V

    goto :goto_0

    .line 607
    :pswitch_1
    const/4 v12, 0x2

    .line 609
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 610
    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qqweb.qq.com/m/relativegroup/index.html?source=qun_rec&keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gpstype=1&sid=AWSAPtjyiVRg92WelXNMAqd0&_bid=165&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    if-eqz p2, :cond_0

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&show_tab=hot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    const-string v1, "SearchContactsFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastKeywords = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " jump url is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v0, "portraitOnly"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "result"

    const-string v5, "Clk_more"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 631
    goto/16 :goto_0

    .line 633
    :pswitch_2
    const-string v0, "from_key"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 638
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a()I

    move-result v0

    .line 639
    const-string v3, "jump_src_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V

    .line 643
    const/4 v13, 0x3

    .line 646
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v0, :cond_3

    .line 647
    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v10

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D21"

    const-string v5, "0X8005D21"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v13

    .line 650
    goto/16 :goto_0

    :cond_3
    move v6, v13

    goto/16 :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 213
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Z

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "SearchContactsFragment"

    const-string v1, "doSearch"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->h()V

    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "SearchContactsFragment"

    const-string v1, "doSearch:should not be here | searchFacade = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->i()V

    .line 241
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->c()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    :goto_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:D

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Ljava/lang/String;IDD)Z

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c:Z

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-eqz v0, :cond_4

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    add-int/lit8 v6, v5, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    const v2, 0x4c4b403

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BED"

    const-string v5, "0X8004BED"

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:I

    add-int/lit8 v6, v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    if-nez v0, :cond_1

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/ArrayList;

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()V

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 104
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()V

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .prologue
    .line 369
    .line 370
    new-instance v16, Ljava/util/ArrayList;

    const/16 v1, 0xc

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v17

    move v15, v1

    :goto_0
    move/from16 v0, v17

    if-ge v15, v0, :cond_6

    .line 372
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 373
    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 371
    :cond_0
    :goto_1
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 377
    :cond_1
    new-instance v1, Ljog;

    invoke-direct {v1}, Ljog;-><init>()V

    .line 378
    const/4 v2, 0x0

    iput v2, v1, Ljog;->a:I

    .line 379
    iget v2, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    iput v2, v1, Ljog;->b:I

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljog;->a:Ljava/lang/String;

    .line 381
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    .line 384
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    const/4 v1, 0x2

    if-ge v14, v1, :cond_2

    .line 385
    new-instance v2, Ljog;

    invoke-direct {v2}, Ljog;-><init>()V

    .line 386
    const/4 v1, 0x2

    iput v1, v2, Ljog;->a:I

    .line 387
    iget-object v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v1, v2, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 388
    iget v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    iput v1, v2, Ljog;->b:I

    .line 389
    iget v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->c:I

    iput v1, v2, Ljog;->c:I

    .line 390
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v1, v18, -0x1

    if-lt v14, v1, :cond_4

    .line 403
    :cond_2
    const/4 v1, 0x2

    move/from16 v0, v18

    if-le v0, v1, :cond_3

    .line 404
    new-instance v1, Ljog;

    invoke-direct {v1}, Ljog;-><init>()V

    .line 405
    const/4 v2, 0x1

    iput v2, v1, Ljog;->a:I

    .line 406
    iget v2, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    iput v2, v1, Ljog;->b:I

    .line 407
    iget v2, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->c:I

    iput v2, v1, Ljog;->c:I

    .line 408
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const-string v1, "SearchContactsFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search reuslt : type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :cond_4
    iget v1, v13, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v2, 0x4c4b401

    if-ne v1, v2, :cond_5

    .line 397
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_find"

    const-string v4, ""

    const-string v5, "result"

    const-string v6, "exp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_5
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_2

    .line 416
    :cond_6
    return-object v16
.end method

.method b()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-nez v0, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    const v1, 0x4c4b403

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    new-instance v1, Ljoe;

    invoke-direct {v1, p0}, Ljoe;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->setListener(Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(ILjava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b()V

    .line 728
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Ljava/lang/String;)V

    .line 732
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Z

    .line 124
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 721
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->k()V

    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()V

    .line 723
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    if-eqz v1, :cond_3

    move-object v12, v0

    .line 260
    check-cast v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 261
    iget v0, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    iget-object v1, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BF2"

    const-string v5, "0X8004BF2"

    iget v6, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    iget v1, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 266
    iget v1, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget v2, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(IIIZ)V

    .line 269
    iget v0, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    const v1, 0x4c4b402

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v3, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 272
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v10

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "0X8005D20"

    const-string v5, "0X8005D20"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_2
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    const-string v3, ""

    goto :goto_1

    .line 279
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    if-eqz v1, :cond_0

    move-object v12, v0

    .line 280
    check-cast v12, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 281
    iget-object v0, v12, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 282
    const-string v1, "exposureSource"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BF2"

    const-string v5, "0X8004BF2"

    const v6, 0x4c4b401

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "result"

    const-string v5, "Clk_grpdate"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b:Ljava/util/Map;

    const v1, 0x4c4b401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 291
    const v1, 0x4c4b401

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iget v2, v12, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(IIIZ)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 713
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onDestroy()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljoh;

    invoke-virtual {v0}, Ljoh;->b()V

    .line 717
    :cond_0
    return-void
.end method
