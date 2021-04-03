.class Lcom/necer/calendar/a;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necer/calendar/BaseCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necer/calendar/BaseCalendar;


# direct methods
.method constructor <init>(Lcom/necer/calendar/BaseCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/a;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/a;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(Lcom/necer/calendar/BaseCalendar;I)V

    return-void
.end method
