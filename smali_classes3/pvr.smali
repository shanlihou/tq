.class public Lpvr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:Lcom/tencent/smtt/sdk/WebView;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
