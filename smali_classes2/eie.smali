.class public Leie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 821
    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    if-nez v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 825
    if-nez v3, :cond_2

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersAudioUI"

    const/4 v1, 0x2

    const-string v2, "onItemClick-->holder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Z

    if-eqz v0, :cond_3

    .line 831
    const/16 v4, 0x11

    .line 835
    :goto_1
    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_4

    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    if-ne v0, v5, :cond_4

    .line 836
    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v1, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v4

    goto :goto_1

    .line 838
    :cond_4
    iget-object v0, p0, Leie;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    iget-wide v1, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a(JIIZ)V

    goto :goto_0
.end method
