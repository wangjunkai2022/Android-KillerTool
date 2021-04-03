.class Lcom/ss/android/article/ui/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/ss/android/article/ui/L;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/L;->a:Lcom/ss/android/article/ui/DayChoiceActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->J:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->g()V

    return-void
.end method
