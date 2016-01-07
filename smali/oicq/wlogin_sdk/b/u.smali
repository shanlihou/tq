.class public Loicq/wlogin_sdk/b/u;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t119.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x119

    iput v0, p0, Loicq/wlogin_sdk/b/u;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
