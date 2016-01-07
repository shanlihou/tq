.class public Lehh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/HYControlUI;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 928
    const/16 v0, 0x2a

    .line 940
    :goto_1
    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/HYControlUI;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;C)V

    .line 942
    iget-object v0, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 943
    iget-object v0, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    iget-object v2, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 945
    :cond_2
    iget-object v0, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    iget-object v0, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->l:Ljava/lang/String;

    goto :goto_0

    .line 929
    :cond_3
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 931
    const/16 v0, 0x30

    goto :goto_1

    .line 932
    :cond_4
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v2, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 934
    const/16 v0, 0x23

    goto/16 :goto_1

    .line 936
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lehh;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v3, v2, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/av/ui/HYControlUI;->e:Ljava/lang/String;

    .line 937
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1
.end method
