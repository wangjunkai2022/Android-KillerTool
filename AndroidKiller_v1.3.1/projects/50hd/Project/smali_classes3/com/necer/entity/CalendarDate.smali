.class public Lcom/necer/entity/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public localDate:Lorg/joda/time/LocalDate;

.field public lunar:Lcom/necer/entity/Lunar;

.field public lunarHoliday:Ljava/lang/String;

.field public solarHoliday:Ljava/lang/String;

.field public solarTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
