.class Lq/rorbin/verticaltablayout/VerticalTabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method private constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Lq/rorbin/verticaltablayout/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    return-void
.end method
