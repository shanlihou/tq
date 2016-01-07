.class public Lcom/tencent/open/agent/datamodel/FriendResponseInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/json/JSONObject;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    .line 37
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->g:I

    .line 55
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->h:I

    .line 56
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->i:I

    return-void
.end method
