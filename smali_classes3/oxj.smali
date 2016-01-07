.class public Loxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Loxj;->a:Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;

    iput-object p2, p0, Loxj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Loxj;->a:Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;

    iget-object v1, p0, Loxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->c(Ljava/lang/String;)V

    .line 139
    return-void
.end method
