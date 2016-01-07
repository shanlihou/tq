.class public Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lastMessage:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

.field public secondPageList:Ljava/util/List;

.field public secondPageMessageUniseq:Ljava/util/List;

.field public user:Lcom/tencent/mobileqq/data/RecentUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
