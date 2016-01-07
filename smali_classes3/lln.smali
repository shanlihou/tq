.class public Llln;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 1141
    iput-object p1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1144
    if-eqz p2, :cond_1

    .line 1145
    iget-object v0, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Z

    .line 1146
    iget-object v0, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->j:Z

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a([Ljava/lang/String;)Lappoint/define/appoint_define$LocaleInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 1149
    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b()V

    .line 1150
    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1152
    :cond_0
    iget-object v0, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Z

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Ljava/lang/String;

    .line 1155
    iget-object v1, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, p0, Llln;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1158
    :cond_1
    return-void
.end method
