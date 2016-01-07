.class public Lcom/tencent/mobileqq/search/ConversationSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/SearchAdapterInterface;
.implements Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

.field private a:Lcom/tencent/mobileqq/search/SearchTask;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field protected a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 113
    iput-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    .line 66
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    iput-object p4, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/view/View$OnClickListener;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/view/LayoutInflater;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    .line 76
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 275
    :cond_1
    if-ne p1, v1, :cond_2

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    .line 282
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_5
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_6

    .line 284
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/search/IContactSearchable;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    if-nez p2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03009d

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 233
    new-instance v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;-><init>()V

    .line 234
    const v0, 0x7f090483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f090485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f090488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f09048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f090489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 246
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6765\u81ea:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()I

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:I

    .line 255
    invoke-virtual {p4}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-object p2

    .line 243
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/search/IContactSearchable;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 177
    check-cast p4, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    .line 178
    iget-object v10, p4, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 181
    if-eqz v10, :cond_3

    .line 182
    iget-object v0, v10, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, v10, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/content/Context;

    invoke-static {v10, v0, v2}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 198
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\u65b0\u7b7e\u540d]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0309

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Landroid/view/View$OnClickListener;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object p2

    .line 212
    :cond_2
    :goto_1
    if-nez p2, :cond_7

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v3, "bindView returns null. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-nez v10, :cond_6

    .line 216
    const-string v0, "ru = null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "Q.recent"

    const-string v1, "ConSearch|bindView, ru is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v2, v8

    goto :goto_0

    .line 207
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    const-string v1, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConSearch|bindView, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    const-string v3, "uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, "builder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 225
    :cond_7
    return-object p2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 111
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 307
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 309
    if-nez v4, :cond_3

    .line 307
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 312
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 313
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 314
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 315
    if-eqz v0, :cond_2

    .line 318
    check-cast v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    .line 319
    const/4 v1, 0x0

    .line 320
    iget-object v5, v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v5, :cond_6

    .line 321
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v0

    .line 324
    :goto_3
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    .line 328
    sparse-switch p2, :sswitch_data_0

    .line 347
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 330
    :sswitch_0
    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    goto :goto_2

    .line 335
    :sswitch_1
    const/16 v5, 0xbb8

    if-eq v1, v5, :cond_4

    goto :goto_2

    .line 340
    :sswitch_2
    const/16 v5, 0x3ee

    if-eq v1, v5, :cond_4

    goto :goto_2

    .line 356
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    if-eqz v1, :cond_2

    .line 358
    check-cast v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    .line 359
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:I

    if-ne p2, v1, :cond_2

    .line 360
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xb -> :sswitch_2
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;->a(I)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->notifyDataSetChanged()V

    .line 427
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    .line 117
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 386
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 399
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->notifyDataSetChanged()V

    .line 402
    :cond_3
    return-void

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/search/SearchTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/search/SearchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/SearchTask;->a()V

    .line 103
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->notifyDataSetChanged()V

    .line 416
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a()V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 382
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 146
    instance-of v0, v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/search/IContactSearchable;)Landroid/view/View;

    move-result-object v0

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    :cond_0
    return-object v0

    .line 167
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter;->b(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/search/IContactSearchable;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method
