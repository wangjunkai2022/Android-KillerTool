.class Lcom/necer/calendar/g;
.super Lcom/necer/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necer/calendar/NCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necer/calendar/NCalendar;


# direct methods
.method constructor <init>(Lcom/necer/calendar/NCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/g;->a:Lcom/necer/calendar/NCalendar;

    invoke-direct {p0}, Lcom/necer/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/necer/a/f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/necer/calendar/g;->a:Lcom/necer/calendar/NCalendar;

    invoke-static {p1}, Lcom/necer/calendar/NCalendar;->a(Lcom/necer/calendar/NCalendar;)V

    return-void
.end method
