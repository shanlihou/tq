.class public Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter; = null

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "ContactSync.SyncService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    sget-object v1, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lcom/tencent/mobileqq/contactsync/syncadapter/SyncAdapter;

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
