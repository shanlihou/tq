.class public Lnzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 159
    new-instance v0, Lnzt;

    invoke-direct {v0, p0}, Lnzt;-><init>(Lnzs;)V

    iput-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 139
    iput-object p3, p0, Lnzs;->a:[I

    .line 140
    iput-object p5, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 141
    iput-object p2, p0, Lnzs;->a:Ljava/lang/String;

    .line 142
    iput p4, p0, Lnzs;->a:I

    .line 143
    return-void
.end method

.method static synthetic a(Lnzs;)Lcom/tencent/mobileqq/search/searchengine/ISearchListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    return-object v0
.end method

.method static synthetic a(Lnzs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnzs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnzs;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lnzs;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzs;->a:Z

    .line 154
    iput-object v2, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 155
    iget-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnzs;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 156
    iput-object v2, p0, Lnzs;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 157
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 147
    iget-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnzs;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    iget-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget v1, p0, Lnzs;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(I)V

    .line 149
    iget-object v0, p0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lnzs;->a:Ljava/lang/String;

    iget-object v2, p0, Lnzs;->a:[I

    sget-wide v3, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->b:D

    sget-wide v5, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:D

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Ljava/lang/String;[IDDZ)V

    .line 150
    return-void
.end method
