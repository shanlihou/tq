.class public Lljl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lljl;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lljl;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()Z

    .line 248
    return-void
.end method
