.class public Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wj/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekbarListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wj/rebound/ui/SpringConfiguratorView;Lcom/wj/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/wj/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p3}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$700(Lcom/wj/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x47c35000    # 100000.0f

    if-ne p1, p3, :cond_0

    int-to-float p3, p2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float p3, p3, v2

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 2
    iget-object v2, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$400(Lcom/wj/rebound/ui/SpringConfiguratorView;)Lcom/wj/rebound/SpringConfig;

    move-result-object v2

    float-to-double v3, p3

    .line 3
    invoke-static {v3, v4}, Lcom/wj/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide v5

    iput-wide v5, v2, Lcom/wj/rebound/SpringConfig;->tension:D

    .line 4
    invoke-static {}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$900(Lcom/wj/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p3}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$1000(Lcom/wj/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 7
    iget-object p2, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$400(Lcom/wj/rebound/ui/SpringConfiguratorView;)Lcom/wj/rebound/SpringConfig;

    move-result-object p2

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/wj/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/wj/rebound/SpringConfig;->friction:D

    .line 9
    invoke-static {}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/wj/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/wj/rebound/ui/SpringConfiguratorView;

    invoke-static {p2}, Lcom/wj/rebound/ui/SpringConfiguratorView;->access$1100(Lcom/wj/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
