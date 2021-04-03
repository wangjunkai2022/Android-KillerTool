.class public final synthetic Le/t/a/i/c/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/headview/IncomeListHeadView$OnDateSelectedListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/IncomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/IncomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/z;->a:Lcom/tomatolive/library/ui/fragment/IncomeFragment;

    return-void
.end method


# virtual methods
.method public final onDateSelected(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/c/z;->a:Lcom/tomatolive/library/ui/fragment/IncomeFragment;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->a(Ljava/util/Date;)V

    return-void
.end method
