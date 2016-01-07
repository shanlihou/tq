.class public Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/thridappshare/ThridAppShareHelper;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
