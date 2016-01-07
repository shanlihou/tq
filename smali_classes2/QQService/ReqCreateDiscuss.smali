.class public final LQQService/ReqCreateDiscuss;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_DiscussType:I

.field static cache_Members:Ljava/util/ArrayList;


# instance fields
.field public DiscussType:I

.field public Members:Ljava/util/ArrayList;

.field public Name:Ljava/lang/String;

.field public Nick:Ljava/lang/String;

.field public Refer:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    .line 19
    iput v1, p0, LQQService/ReqCreateDiscuss;->Refer:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    .line 19
    iput v1, p0, LQQService/ReqCreateDiscuss;->Refer:I

    .line 27
    iput-object p1, p0, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    .line 29
    iput p3, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    .line 30
    iput-object p4, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    .line 31
    iput p5, p0, LQQService/ReqCreateDiscuss;->Refer:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    .line 52
    sget-object v0, LQQService/ReqCreateDiscuss;->cache_Members:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqCreateDiscuss;->cache_Members:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LQQService/AddDiscussMemberInfo;

    invoke-direct {v0}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 56
    sget-object v1, LQQService/ReqCreateDiscuss;->cache_Members:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v0, LQQService/ReqCreateDiscuss;->cache_Members:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    .line 59
    iget v0, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    .line 61
    iget v0, p0, LQQService/ReqCreateDiscuss;->Refer:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqCreateDiscuss;->Refer:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LQQService/ReqCreateDiscuss;->Name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LQQService/ReqCreateDiscuss;->Members:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, LQQService/ReqCreateDiscuss;->DiscussType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LQQService/ReqCreateDiscuss;->Nick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LQQService/ReqCreateDiscuss;->Refer:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    return-void
.end method
