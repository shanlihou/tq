.class public final LNS_MOBILE_FEEDS/e_opsyntype;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _OpSynCmt2Feeds:I = 0x4

.field public static final _OpSynLike2Feeds:I = 0x1

.field public static final _OpSynPic2Feeds:I = 0x8

.field public static final _OpSynPicDelButton:I = 0x10

.field public static final _OpSynPicFav:I = 0x20

.field public static final _OpSynPicQuote:I = 0x40

.field public static final _OpSynUnlike2Feeds:I = 0x2

.field public static final _OperateInform:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
