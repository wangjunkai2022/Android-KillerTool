.class public interface abstract Lcom/necer/calendar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(ILcom/necer/enumeration/MultipleNumModel;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract getAllSelectDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttrs()Lcom/necer/utils/a;
.end method

.method public abstract getCalendarPainter()Lcom/necer/b/a;
.end method

.method public abstract getCurrectDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrectSelectDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCalendarPainter(Lcom/necer/b/a;)V
.end method

.method public abstract setDefaultSelectFitst(Z)V
.end method

.method public abstract setInitializeDate(Ljava/lang/String;)V
.end method

.method public abstract setOnCalendarChangedListener(Lcom/necer/a/a;)V
.end method

.method public abstract setOnCalendarMultipleChangedListener(Lcom/necer/a/b;)V
.end method

.method public abstract setOnClickDisableDateListener(Lcom/necer/a/e;)V
.end method

.method public abstract setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V
.end method
