.class public Lcom/tencent/mobileqq/search/net/parser/ParserFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4c4b400

.field public static final b:I = 0x4c4b401

.field public static final c:I = 0x4c4b402


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/search/net/parser/INetSearchResultParser;
    .locals 1

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/search/net/parser/ContactParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/net/parser/ContactParser;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/search/net/parser/TroopParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/net/parser/TroopParser;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/search/net/parser/PublicAcntParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/net/parser/PublicAcntParser;-><init>()V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
