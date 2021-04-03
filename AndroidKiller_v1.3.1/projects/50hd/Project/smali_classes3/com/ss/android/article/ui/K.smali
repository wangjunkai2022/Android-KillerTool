.class Lcom/ss/android/article/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/necer/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/DayChoiceActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/DayChoiceActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/DayChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/K;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/necer/calendar/BaseCalendar;IILorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/K;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xa;

    iget-object p1, p1, Lcom/ss/android/article/b/xa;->I:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6708"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/K;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xa;

    iget-object p1, p1, Lcom/ss/android/article/b/xa;->H:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u65e5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/K;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/DayChoiceActivity;->a(Lcom/ss/android/article/ui/DayChoiceActivity;)Lcom/ss/android/article/viewModel/DayChoiceModel;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/16 p4, 0x14

    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/article/viewModel/DayChoiceModel;->a(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/K;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/DayChoiceActivity;->b(Lcom/ss/android/article/ui/DayChoiceActivity;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
